set_false_path -setup -rise -fall -reset_path -through [get_pins flop_Q] -rise_through xor1 -rise_to [get_ports clk*]
