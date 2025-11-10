set_min_delay 10 -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor1 -fall_through * -fall_to xor1 -ignore_clock_latency -reset_path
