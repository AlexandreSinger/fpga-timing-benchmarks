set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -fall_through ff1 -to * -fall_to [get_ports clk*]
