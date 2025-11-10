set_min_delay 30 -fall -fall_through [get_pins flop_Q] -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
