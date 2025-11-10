set_min_delay 4.0 -rise -fall -fall_from clk1 -rise_through pin1 -fall_through * -to * -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
