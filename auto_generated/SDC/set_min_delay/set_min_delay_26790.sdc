set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -through [get_ports clk*] -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin2
