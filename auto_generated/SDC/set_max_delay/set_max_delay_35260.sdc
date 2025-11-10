set_max_delay 30 -fall -fall_from * -through xor* -rise_to [get_ports clk*] -reset_path
