set_min_delay 30 -fall_from [get_ports {clk0}] -through ff1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
