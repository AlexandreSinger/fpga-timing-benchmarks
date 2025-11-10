set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe -reset_path
