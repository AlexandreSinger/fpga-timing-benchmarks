set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
