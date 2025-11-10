set_false_path -setup -rise_from port* -through pin1 -rise_through [get_ports clk1] -to * -rise_to adder1 -fall_to *
