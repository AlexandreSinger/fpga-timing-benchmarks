set_max_delay 10 -from xor1 -rise_from xor1 -through adder1 -rise_through ff* -fall_through [get_pins flop_Q] -to ff* -rise_to [get_ports clk*] -reset_path
