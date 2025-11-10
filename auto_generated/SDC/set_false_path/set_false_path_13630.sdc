set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -fall_from pin2 -rise_through [get_ports clk*] -fall_through adder1 -rise_to * -fall_to [get_clocks {core_clk}]
