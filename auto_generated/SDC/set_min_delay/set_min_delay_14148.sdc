set_min_delay 4.0 -rise -rise_from adder1 -rise_through * -fall_through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
