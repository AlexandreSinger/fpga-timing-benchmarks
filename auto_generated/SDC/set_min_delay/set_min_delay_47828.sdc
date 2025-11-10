set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -through * -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk*] -probe
