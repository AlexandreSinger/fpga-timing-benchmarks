set_max_delay 30 -rise -fall -rise_through [get_ports clk1] -fall_through pin1 -to [get_clocks {core_clk}] -fall_to adder1 -probe
