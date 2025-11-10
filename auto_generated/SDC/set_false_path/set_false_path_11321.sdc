set_false_path -setup -fall -reset_path -from [get_ports clk1] -rise_from ff* -rise_through adder1 -fall_through pin2 -fall_to *
