set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
