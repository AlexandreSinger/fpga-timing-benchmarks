set_min_delay 30 -rise -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -to * -fall_to * -ignore_clock_latency -probe -reset_path
