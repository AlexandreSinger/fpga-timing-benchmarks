set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net1 -to port1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
