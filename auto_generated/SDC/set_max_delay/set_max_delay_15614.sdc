set_max_delay 4.0 -rise -rise_from * -through pin2 -rise_through [get_ports clk1] -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
