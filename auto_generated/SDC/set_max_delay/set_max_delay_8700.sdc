set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through * -rise_to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency
