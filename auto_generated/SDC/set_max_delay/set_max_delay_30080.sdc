set_max_delay 10 -rise -fall -rise_through pin2 -fall_through ff* -to clk1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
