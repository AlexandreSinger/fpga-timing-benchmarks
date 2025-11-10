set_max_delay 4.0 -rise -fall -from pin* -rise_from core_clock -fall_from [get_ports clk1] -through * -fall_through * -rise_to * -fall_to port* -probe -reset_path
