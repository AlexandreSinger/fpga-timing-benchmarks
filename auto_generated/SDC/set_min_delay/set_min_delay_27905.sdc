set_min_delay 10 -rise -fall_from [get_ports clk*] -through and1 -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to and1 -ignore_clock_latency -reset_path
