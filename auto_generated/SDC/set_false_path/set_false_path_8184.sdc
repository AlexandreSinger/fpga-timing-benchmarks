set_false_path -setup -rise_from {clk1 clk2} -rise_through ff* -fall_through adder1 -to ff* -rise_to core_clock -fall_to *
