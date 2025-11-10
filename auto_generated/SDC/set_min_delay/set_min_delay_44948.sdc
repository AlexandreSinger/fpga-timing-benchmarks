set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
