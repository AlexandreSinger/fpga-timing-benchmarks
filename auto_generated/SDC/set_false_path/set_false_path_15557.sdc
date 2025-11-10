set_false_path -setup -rise -reset_path -rise_from port* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through and1 -fall_through adder1 -to * -fall_to [get_clocks {core_clk}]
