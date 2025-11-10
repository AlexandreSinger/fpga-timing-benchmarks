set_max_delay 4.0 -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through pin2 -to * -probe -reset_path
