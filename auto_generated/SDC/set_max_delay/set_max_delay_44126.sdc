set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through pin2 -to and1 -ignore_clock_latency -probe -reset_path
