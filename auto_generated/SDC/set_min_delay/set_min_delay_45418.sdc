set_min_delay 30 -from pin1 -fall_from port1 -through [get_ports clk*] -rise_through * -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency -reset_path
