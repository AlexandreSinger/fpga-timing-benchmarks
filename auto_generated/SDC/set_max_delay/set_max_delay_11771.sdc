set_max_delay 4.0 -fall -from ff* -rise_from * -through xor* -rise_through net1 -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
