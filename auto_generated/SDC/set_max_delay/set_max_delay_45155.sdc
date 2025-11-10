set_max_delay 30 -fall -through pin2 -rise_through pin2 -fall_through * -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
