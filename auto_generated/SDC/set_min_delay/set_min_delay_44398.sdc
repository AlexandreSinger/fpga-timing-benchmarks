set_min_delay 30 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net1 -rise_through ff* -to [get_ports clk*] -rise_to {clk1 clk2}
