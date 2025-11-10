set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through ff* -fall_through * -fall_to clk1 -ignore_clock_latency
