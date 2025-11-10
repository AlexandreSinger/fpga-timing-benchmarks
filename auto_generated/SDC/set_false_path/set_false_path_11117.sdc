set_false_path -setup -rise -reset_path -from adder1 -rise_from [get_ports clk*] -fall_through adder1 -rise_to * -fall_to [get_clocks {core_clk}]
