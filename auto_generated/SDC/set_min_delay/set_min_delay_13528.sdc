set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
