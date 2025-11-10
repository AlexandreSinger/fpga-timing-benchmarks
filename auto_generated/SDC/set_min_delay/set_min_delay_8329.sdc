set_min_delay 4.0 -fall -from * -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
