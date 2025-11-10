set_multicycle_path 2 -setup -hold -fall_from [get_ports clk1] -through adder1 -fall_through adder1 -to and1 -rise_to pin1 -reset_path
