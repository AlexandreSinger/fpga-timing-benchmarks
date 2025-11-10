set_false_path -setup -hold -reset_path -through [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk1] -to pin2
