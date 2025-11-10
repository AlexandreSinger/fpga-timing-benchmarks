set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from * -fall_from port1 -through * -rise_through [get_pins flop_Q] -fall_through ff* -fall_to [get_clocks {core_clk}] -probe
