set_max_delay 4.0 -through [get_pins flop_Q] -rise_through and1 -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
