set_max_delay 30 -fall -fall_from and1 -fall_through pin1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
