set_max_delay 4.0 -fall -from * -rise_from clk* -fall_from pin1 -through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency
