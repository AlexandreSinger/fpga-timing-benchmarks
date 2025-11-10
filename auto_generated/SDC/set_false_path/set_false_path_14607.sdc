set_false_path -hold -fall -reset_path -fall_from core_clock -through [get_ports clk1] -rise_through net1 -fall_through pin1 -rise_to {clk1 clk2} -fall_to adder1
