set_multicycle_path 2 -setup -start -fall_from pin1 -through [get_pins flop_Q] -rise_through adder1 -fall_through [get_ports clk1] -fall_to pin2 -reset_path
