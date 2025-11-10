set_min_delay 4.0 -rise -from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -to pin2 -ignore_clock_latency -probe -reset_path
