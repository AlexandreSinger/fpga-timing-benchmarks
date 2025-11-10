set_max_delay 10 -fall -rise_from pin2 -through pin2 -rise_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
