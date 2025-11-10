set_multicycle_path 2 -setup -start -rise_from * -fall_from [get_pins flop_Q] -through * -rise_through xor1 -fall_through [get_ports clk1] -fall_to adder1
