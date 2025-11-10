set_max_delay 10 -rise -fall_from {clk1 clk2} -through * -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
