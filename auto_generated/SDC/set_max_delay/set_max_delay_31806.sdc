set_max_delay 10 -rise -from pin1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin1 -rise_through pin2 -fall_through net* -rise_to port2 -ignore_clock_latency -reset_path
