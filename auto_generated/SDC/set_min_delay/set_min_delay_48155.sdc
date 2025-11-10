set_min_delay 30 -rise -fall -fall_from ff* -through pin1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
