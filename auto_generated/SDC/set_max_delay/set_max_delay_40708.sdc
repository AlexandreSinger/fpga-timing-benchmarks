set_max_delay 30 -rise -rise_from [get_ports clk2] -rise_through * -fall_through [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -reset_path
