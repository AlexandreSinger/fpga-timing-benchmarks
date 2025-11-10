set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from * -rise_through [get_pins flop_Q] -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -probe
