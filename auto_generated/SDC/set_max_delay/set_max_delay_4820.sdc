set_max_delay 4.0 -fall -from port1 -rise_from xor1 -through adder1 -fall_to [get_ports clk*] -reset_path
