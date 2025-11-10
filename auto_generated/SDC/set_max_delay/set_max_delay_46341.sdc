set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through adder1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
