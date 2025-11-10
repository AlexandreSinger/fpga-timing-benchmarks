set_min_delay 30 -rise -fall -from port2 -fall_from [get_clocks {core_clk}] -through * -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
