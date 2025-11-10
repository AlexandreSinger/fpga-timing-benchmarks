set_max_delay 4.0 -rise -rise_from * -fall_from * -rise_through * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
