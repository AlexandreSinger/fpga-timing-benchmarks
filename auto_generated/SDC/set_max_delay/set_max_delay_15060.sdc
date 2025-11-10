set_max_delay 4.0 -rise -fall -from adder1 -rise_from * -through pin1 -rise_through net2 -to [get_clocks {core_clk}] -rise_to port1 -fall_to [get_ports clk1] -probe
