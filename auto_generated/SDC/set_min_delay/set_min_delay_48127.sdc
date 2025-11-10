set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through pin* -fall_through adder1 -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
