set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from pin1 -rise_through xor1 -fall_through * -fall_to xor1 -ignore_clock_latency -reset_path
