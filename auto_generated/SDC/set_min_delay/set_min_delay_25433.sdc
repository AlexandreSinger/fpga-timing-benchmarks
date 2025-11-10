set_min_delay 10 -fall -through [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
