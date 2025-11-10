set_false_path -setup -fall -reset_path -from pin1 -rise_from port1 -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_ports clk*]
