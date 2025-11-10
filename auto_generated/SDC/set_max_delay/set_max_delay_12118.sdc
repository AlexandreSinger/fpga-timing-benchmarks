set_max_delay 4.0 -fall -rise_from pin2 -fall_from [get_ports clk2] -through net1 -rise_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
