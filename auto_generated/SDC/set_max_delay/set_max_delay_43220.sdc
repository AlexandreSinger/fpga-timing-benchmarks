set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through ff* -rise_to * -fall_to [get_ports clk1] -probe
