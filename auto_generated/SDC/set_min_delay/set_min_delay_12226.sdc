set_min_delay 4.0 -fall -rise_from ff1 -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency -reset_path
