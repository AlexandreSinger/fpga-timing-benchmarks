set_min_delay 4.0 -rise -fall -through pin* -rise_through xor1 -fall_through * -to [get_ports clk*] -rise_to port* -fall_to ff1 -ignore_clock_latency -probe
