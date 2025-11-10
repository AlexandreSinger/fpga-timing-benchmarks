set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through xor* -fall_to [get_ports {clk0}] -reset_path
