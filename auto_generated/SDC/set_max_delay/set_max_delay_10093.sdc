set_max_delay 4.0 -rise -fall -from port1 -rise_from xor1 -fall_through [get_ports clk*] -rise_to port* -fall_to * -ignore_clock_latency
