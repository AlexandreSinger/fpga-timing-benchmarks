set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
