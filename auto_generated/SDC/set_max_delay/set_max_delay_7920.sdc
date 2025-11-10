set_max_delay 4.0 -rise -rise_from * -through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
