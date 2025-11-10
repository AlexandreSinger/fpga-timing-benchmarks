set_min_delay 30 -from xor1 -fall_from port* -through * -rise_through and1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
