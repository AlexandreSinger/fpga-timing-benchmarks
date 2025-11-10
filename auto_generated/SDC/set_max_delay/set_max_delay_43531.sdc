set_max_delay 30 -rise -fall -through xor* -rise_through [get_ports clk*] -fall_through net* -rise_to clk2 -probe -reset_path
