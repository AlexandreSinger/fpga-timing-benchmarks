set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through net1 -fall_through [get_ports clk*] -to * -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
