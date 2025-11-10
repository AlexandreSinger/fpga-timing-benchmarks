set_max_delay 30 -rise_through [get_ports clk*] -to adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
