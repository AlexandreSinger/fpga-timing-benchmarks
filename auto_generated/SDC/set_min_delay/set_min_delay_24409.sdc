set_min_delay 10 -rise -fall_from * -through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -reset_path
