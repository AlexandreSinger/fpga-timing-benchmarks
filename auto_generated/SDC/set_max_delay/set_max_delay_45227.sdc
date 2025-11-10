set_max_delay 30 -from pin2 -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -ignore_clock_latency -reset_path
