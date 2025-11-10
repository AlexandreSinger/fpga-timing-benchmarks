set_max_delay 4.0 -rise -fall -from xor1 -rise_from pin1 -fall_from port* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
