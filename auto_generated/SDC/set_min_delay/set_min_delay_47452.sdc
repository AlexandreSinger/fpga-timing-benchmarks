set_min_delay 30 -fall -through xor1 -rise_through [get_ports {clk0}] -fall_through * -to port2 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
