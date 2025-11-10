set_multicycle_path 2 -fall -start -through [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports clk1] -to and1 -fall_to port*
