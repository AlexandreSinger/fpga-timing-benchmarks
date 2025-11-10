set_max_delay 10 -rise -fall -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe
