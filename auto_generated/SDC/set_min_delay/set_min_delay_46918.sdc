set_min_delay 30 -rise -rise_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
