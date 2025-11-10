set_false_path -setup -hold -fall -fall_from core_clock -through adder1 -fall_through * -to [get_ports clk1] -rise_to [get_ports clk2]
