set_false_path -setup -reset_path -rise_from port2 -fall_from adder1 -rise_through * -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
