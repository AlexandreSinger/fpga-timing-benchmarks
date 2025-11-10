set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
