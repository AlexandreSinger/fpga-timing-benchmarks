set_max_delay 4.0 -fall -through * -rise_through * -to ff1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
