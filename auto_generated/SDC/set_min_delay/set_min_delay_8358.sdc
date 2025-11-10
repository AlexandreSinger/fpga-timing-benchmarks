set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from adder1 -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
