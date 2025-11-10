set_max_delay 10 -rise -fall -through net* -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
