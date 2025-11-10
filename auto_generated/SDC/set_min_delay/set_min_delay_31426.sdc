set_min_delay 10 -rise -fall -from ff1 -rise_from xor1 -through net1 -rise_through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -rise_to ff* -reset_path
