set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency -probe -reset_path
