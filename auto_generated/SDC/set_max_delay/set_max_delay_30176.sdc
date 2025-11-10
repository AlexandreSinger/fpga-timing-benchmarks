set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through * -fall_through adder1 -ignore_clock_latency -probe -reset_path
