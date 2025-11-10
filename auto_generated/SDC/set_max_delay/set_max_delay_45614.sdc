set_max_delay 30 -rise_from [get_clocks {core_clk}] -through ff* -rise_through * -to * -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
