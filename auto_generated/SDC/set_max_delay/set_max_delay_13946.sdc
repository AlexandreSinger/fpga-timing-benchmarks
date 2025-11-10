set_max_delay 4.0 -rise -from adder1 -fall_from [get_ports clk*] -through adder1 -rise_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
