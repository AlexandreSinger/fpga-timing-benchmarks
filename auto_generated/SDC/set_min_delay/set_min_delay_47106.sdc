set_min_delay 30 -fall -from port2 -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through net2 -rise_to pin2 -ignore_clock_latency -reset_path
