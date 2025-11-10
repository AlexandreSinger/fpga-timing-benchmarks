set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from xor1 -through * -rise_through adder1 -rise_to port2 -fall_to port* -ignore_clock_latency -reset_path
