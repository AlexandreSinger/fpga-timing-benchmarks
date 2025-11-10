set_multicycle_path 2 -setup -start -from [get_ports clk1] -rise_from xor1 -through [get_pins flop_Q] -rise_through net* -fall_through net2 -fall_to pin*
