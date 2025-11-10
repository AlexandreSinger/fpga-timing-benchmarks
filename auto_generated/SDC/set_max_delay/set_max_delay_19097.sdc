set_max_delay 10 -from [get_ports clk2] -rise_from * -fall_from xor* -fall_to [get_ports {clk0}] -reset_path
