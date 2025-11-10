set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through xor1 -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
