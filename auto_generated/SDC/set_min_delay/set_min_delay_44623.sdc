set_min_delay 30 -fall -from * -rise_from pin* -fall_through [get_pins flop_Q] -to ff* -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
