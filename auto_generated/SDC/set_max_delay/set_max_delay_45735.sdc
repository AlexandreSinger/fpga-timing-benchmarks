set_max_delay 30 -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through xor1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to clk1
