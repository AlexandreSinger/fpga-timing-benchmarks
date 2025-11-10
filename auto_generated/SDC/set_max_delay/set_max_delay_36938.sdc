set_max_delay 30 -rise -from [get_ports clk2] -fall_from xor* -fall_to [get_ports {clk0}] -probe -reset_path
