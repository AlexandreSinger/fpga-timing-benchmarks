set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net1 -rise_through pin1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
