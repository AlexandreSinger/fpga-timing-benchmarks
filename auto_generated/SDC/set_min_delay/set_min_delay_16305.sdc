set_min_delay 4.0 -rise -fall -from pin2 -rise_from port1 -fall_from * -through pin1 -to and1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
