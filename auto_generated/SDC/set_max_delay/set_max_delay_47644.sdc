set_max_delay 30 -rise_from clk1 -fall_from * -through adder1 -rise_through [get_ports clk*] -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
