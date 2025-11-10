set_false_path -setup -hold -rise -reset_path -from port* -rise_from adder1 -through xor* -fall_through [get_ports clk1] -fall_to pin1
