set_min_delay 30 -fall -fall_from * -through pin2 -rise_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
