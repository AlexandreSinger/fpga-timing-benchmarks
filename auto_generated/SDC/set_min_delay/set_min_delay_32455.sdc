set_min_delay 10 -rise -fall -from and1 -through xor* -rise_through * -fall_through pin2 -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
