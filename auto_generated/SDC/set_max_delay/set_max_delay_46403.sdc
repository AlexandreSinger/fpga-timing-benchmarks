set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through [get_ports clk*] -to [get_pins flop_Q] -rise_to and1 -fall_to xor* -probe -reset_path
