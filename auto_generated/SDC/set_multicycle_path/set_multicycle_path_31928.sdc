set_multicycle_path 2 -setup -fall -rise_from xor1 -through [get_pins flop_Q] -rise_through net1 -fall_through pin2 -to [get_ports clk2] -fall_to [get_ports {clk0}]
