set_min_delay 4.0 -rise -fall -rise_from port1 -fall_from adder1 -through pin1 -rise_through adder1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
