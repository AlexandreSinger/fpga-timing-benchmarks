set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
