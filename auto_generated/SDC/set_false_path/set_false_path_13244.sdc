set_false_path -setup -hold -rise -reset_path -rise_from adder1 -fall_from ff* -rise_through net* -fall_through net1 -rise_to [get_ports clk1]
