set_max_delay 10 -rise -through * -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
