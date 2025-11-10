set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from port* -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe -reset_path
