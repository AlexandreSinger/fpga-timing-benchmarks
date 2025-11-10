set_max_delay 10 -rise -fall -rise_from clk* -through net2 -fall_through [get_ports clk*] -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
