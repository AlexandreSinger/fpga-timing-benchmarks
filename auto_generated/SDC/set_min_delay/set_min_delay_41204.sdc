set_min_delay 30 -fall -from port2 -fall_from clk2 -through [get_ports clk*] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
