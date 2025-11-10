set_multicycle_path 2 -setup -rise -start -fall_from pin* -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through adder1 -rise_to pin2
