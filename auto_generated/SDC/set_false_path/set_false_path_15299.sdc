set_false_path -setup -hold -fall -reset_path -rise_from pin2 -fall_from port2 -through [get_ports clk1] -rise_through net1 -fall_through net* -to {clk1 clk2}
