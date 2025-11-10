set_min_delay 4.0 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to ff* -probe
