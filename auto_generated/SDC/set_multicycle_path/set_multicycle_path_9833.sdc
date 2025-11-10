set_multicycle_path 2 -setup -fall_from xor* -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through net* -rise_to port1
