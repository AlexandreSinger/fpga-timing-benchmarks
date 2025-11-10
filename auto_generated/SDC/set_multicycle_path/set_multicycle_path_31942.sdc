set_multicycle_path 2 -setup -fall -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin2 -to * -rise_to clk* -fall_to {clk1 clk2}
