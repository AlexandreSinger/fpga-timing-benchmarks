set_max_delay 4.0 -rise -fall -rise_from clk2 -through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe -reset_path
