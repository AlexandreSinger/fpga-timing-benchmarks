set_false_path -setup -hold -rise -reset_path -from port1 -rise_from * -fall_from adder1 -through [get_ports clk*] -fall_through net* -to pin2 -rise_to clk1
