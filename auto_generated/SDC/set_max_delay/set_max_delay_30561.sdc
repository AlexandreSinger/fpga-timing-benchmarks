set_max_delay 10 -rise -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
