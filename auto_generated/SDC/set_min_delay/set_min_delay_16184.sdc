set_min_delay 4.0 -rise -from pin2 -fall_from pin1 -through [get_ports {clk0}] -rise_through pin1 -fall_through * -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
