set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
