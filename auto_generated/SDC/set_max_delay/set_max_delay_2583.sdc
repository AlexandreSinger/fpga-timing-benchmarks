set_max_delay 4.0 -fall -through [get_ports clk1] -fall_through ff1 -rise_to [get_clocks {core_clk}] -probe
