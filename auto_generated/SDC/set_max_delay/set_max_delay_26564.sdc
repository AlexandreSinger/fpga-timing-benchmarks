set_max_delay 10 -rise -fall -from port2 -fall_from xor* -rise_through [get_ports clk*] -fall_through pin1 -rise_to * -ignore_clock_latency
