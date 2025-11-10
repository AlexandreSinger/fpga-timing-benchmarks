set_max_delay 30 -rise -fall -fall_from xor* -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe -reset_path
