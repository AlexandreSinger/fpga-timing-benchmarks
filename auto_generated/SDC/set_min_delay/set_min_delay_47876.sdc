set_min_delay 30 -rise -fall -from port1 -rise_from adder1 -rise_through pin2 -fall_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
