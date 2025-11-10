set_max_delay 30 -fall -rise_from [get_ports clk*] -through and1 -fall_through xor* -reset_path
