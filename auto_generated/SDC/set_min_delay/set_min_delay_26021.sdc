set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin2 -to and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
