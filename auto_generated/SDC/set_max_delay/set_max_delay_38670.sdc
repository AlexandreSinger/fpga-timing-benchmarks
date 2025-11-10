set_max_delay 30 -from [get_ports clk2] -through xor* -rise_through [get_ports {clk0}] -fall_through net1 -probe -reset_path
