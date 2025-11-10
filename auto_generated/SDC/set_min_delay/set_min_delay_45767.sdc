set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
