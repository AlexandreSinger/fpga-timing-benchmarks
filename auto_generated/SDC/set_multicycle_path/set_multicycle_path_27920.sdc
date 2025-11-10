set_multicycle_path 2 -setup -hold -fall -start -through net2 -rise_through net* -to [get_pins flop_Q] -fall_to [get_ports clk*]
