set_false_path -setup -hold -fall -from {clk1 clk2} -rise_from ff* -through [get_ports clk*] -rise_through adder1 -fall_through pin1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
