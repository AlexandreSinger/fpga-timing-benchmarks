set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from xor* -rise_to [get_ports clk2] -probe -reset_path
