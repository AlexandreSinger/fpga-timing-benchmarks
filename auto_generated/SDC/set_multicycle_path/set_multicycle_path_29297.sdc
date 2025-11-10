set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -through adder1 -fall_through [get_ports clk*] -to * -rise_to * -fall_to [get_clocks {core_clk}]
