set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through net2 -to * -rise_to pin1 -ignore_clock_latency -reset_path
