set_max_delay 30 -rise -fall -from adder1 -fall_from xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
