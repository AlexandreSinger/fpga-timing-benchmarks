set_min_delay 10 -rise -fall_from [get_pins flop_Q] -through * -rise_through pin2 -fall_through [get_ports clk*] -to * -rise_to core_clock -ignore_clock_latency -probe -reset_path
