set_max_delay 4.0 -rise -fall -through net2 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
