set_false_path -setup -hold -fall -fall_from adder1 -through ff1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to *
