set_min_delay 4.0 -rise -from adder1 -fall_from [get_ports clk*] -rise_through * -to adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
