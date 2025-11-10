set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_through pin1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
