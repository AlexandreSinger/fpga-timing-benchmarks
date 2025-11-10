set_false_path -setup -hold -rise -fall_from adder1 -through [get_pins flop_Q] -rise_through * -to [get_ports clk*] -fall_to core_clock
