set_max_delay 10 -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
