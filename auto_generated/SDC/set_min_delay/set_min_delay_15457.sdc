set_min_delay 4.0 -rise -from pin2 -rise_from core_clock -fall_from port1 -through ff1 -fall_through adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
