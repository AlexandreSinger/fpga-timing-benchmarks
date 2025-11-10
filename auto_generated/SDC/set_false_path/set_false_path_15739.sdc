set_false_path -hold -rise -fall -from xor1 -through net* -rise_through net2 -fall_through [get_ports clk*] -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
