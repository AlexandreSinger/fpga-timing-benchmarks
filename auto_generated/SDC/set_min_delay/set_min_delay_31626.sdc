set_min_delay 10 -rise -fall -from adder1 -fall_through * -to port1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
