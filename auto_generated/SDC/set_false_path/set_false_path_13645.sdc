set_false_path -setup -hold -reset_path -rise_from port* -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}]
