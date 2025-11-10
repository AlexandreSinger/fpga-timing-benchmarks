set_max_delay 4.0 -fall -rise_from adder1 -through [get_ports clk1] -fall_through net2 -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
