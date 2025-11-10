set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency -probe -reset_path
