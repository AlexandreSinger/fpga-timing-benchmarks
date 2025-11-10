set_max_delay 30 -rise -from xor1 -fall_from port* -through pin* -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_ports clk*] -fall_to adder1 -probe -reset_path
