set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through * -fall_through pin* -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
