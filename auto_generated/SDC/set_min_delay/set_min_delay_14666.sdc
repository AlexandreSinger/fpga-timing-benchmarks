set_min_delay 4.0 -fall -fall_from ff1 -through * -rise_through [get_ports clk*] -to port1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
