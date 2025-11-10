set_max_delay 30 -rise -fall -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
