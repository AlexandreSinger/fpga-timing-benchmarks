set_max_delay 4.0 -fall -from * -rise_from pin2 -through and1 -rise_through * -fall_through ff1 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
