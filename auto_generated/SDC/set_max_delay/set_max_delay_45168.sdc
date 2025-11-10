set_max_delay 30 -fall -through and1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe -reset_path
