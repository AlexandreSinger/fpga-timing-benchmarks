set_max_delay 30 -fall -rise_from * -through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -reset_path
