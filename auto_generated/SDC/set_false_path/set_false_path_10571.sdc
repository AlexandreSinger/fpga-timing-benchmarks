set_false_path -setup -hold -fall -rise_from adder1 -fall_from {clk1 clk2} -through ff* -fall_through pin1 -rise_to [get_ports clk*]
