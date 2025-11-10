set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin1 -ignore_clock_latency -probe -reset_path
