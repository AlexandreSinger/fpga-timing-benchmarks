set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor* -through and1 -rise_through xor* -fall_through xor* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
