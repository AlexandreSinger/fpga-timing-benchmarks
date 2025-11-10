set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
