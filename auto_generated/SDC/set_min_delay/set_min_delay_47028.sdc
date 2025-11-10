set_min_delay 30 -fall -from port1 -rise_from port2 -fall_from [get_ports clk*] -through xor1 -to pin2 -fall_to * -ignore_clock_latency -reset_path
