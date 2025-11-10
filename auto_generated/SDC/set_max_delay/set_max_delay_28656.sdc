set_max_delay 10 -fall -rise_from adder1 -rise_through ff* -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -reset_path
