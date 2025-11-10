set_max_delay 10 -rise -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through and1 -fall_through [get_ports clk*] -probe
