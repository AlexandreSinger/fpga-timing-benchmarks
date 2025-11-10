set_min_delay 10 -fall -rise_from ff* -through xor1 -rise_through and1 -fall_through pin* -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
