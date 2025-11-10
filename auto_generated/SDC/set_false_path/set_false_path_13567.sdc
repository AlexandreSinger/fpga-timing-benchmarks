set_false_path -setup -hold -fall -rise_from adder1 -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin1
