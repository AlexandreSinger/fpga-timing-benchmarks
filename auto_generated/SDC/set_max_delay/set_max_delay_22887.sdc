set_max_delay 10 -rise -fall -from port1 -rise_from pin1 -fall_from [get_ports clk*] -rise_to * -ignore_clock_latency
