set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
