set_false_path -setup -fall -reset_path -from clk* -rise_from adder1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through * -to * -fall_to port1
