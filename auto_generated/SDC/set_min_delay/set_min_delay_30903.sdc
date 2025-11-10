set_min_delay 10 -fall -from [get_ports clk*] -through net1 -to adder1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
