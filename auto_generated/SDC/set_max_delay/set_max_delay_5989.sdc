set_max_delay 4.0 -from port1 -rise_through [get_ports clk*] -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
