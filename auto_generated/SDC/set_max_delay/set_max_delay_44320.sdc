set_max_delay 30 -rise -fall_from * -through * -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
