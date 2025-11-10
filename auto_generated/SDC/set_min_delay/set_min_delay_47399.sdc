set_min_delay 30 -fall -rise_from [get_ports clk1] -through and1 -rise_through xor1 -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
