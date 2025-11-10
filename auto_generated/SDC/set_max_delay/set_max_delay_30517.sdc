set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -rise_to xor1 -fall_to and1 -ignore_clock_latency -reset_path
