set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -fall_from port1 -through net* -fall_through [get_ports clk1] -rise_to and1
