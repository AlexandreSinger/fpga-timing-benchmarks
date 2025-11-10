set_min_delay 30 -fall -fall_from and1 -through [get_ports clk1] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
