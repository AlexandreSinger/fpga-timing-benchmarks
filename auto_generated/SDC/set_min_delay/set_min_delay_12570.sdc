set_min_delay 4.0 -from [get_ports {clk0}] -rise_from core_clock -through [get_ports clk1] -rise_through * -to * -fall_to pin* -probe -reset_path
