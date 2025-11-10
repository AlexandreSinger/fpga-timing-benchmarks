set_multicycle_path 2 -setup -fall -from adder1 -fall_from * -through net* -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to and1
