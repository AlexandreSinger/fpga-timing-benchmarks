set_false_path -setup -rise -fall -reset_path -from ff1 -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through xor1 -to [get_ports clk2] -fall_to port1
