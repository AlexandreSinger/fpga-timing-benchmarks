set_max_delay 30 -fall -from * -rise_from xor1 -fall_from * -through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin1 -fall_to port* -ignore_clock_latency -probe
