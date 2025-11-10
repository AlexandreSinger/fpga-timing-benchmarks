set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through * -rise_to pin* -fall_to * -ignore_clock_latency
