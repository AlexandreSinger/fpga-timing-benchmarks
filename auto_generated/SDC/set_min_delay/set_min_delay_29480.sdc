set_min_delay 10 -rise -fall -from * -rise_from port1 -through adder1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
