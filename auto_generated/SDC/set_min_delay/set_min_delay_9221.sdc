set_min_delay 4.0 -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_ports clk*] -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
