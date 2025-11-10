set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from adder1 -fall_through pin1 -fall_to [get_ports clk*] -probe
