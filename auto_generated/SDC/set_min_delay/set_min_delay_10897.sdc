set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from * -fall_from port1 -rise_through net2 -fall_through ff* -fall_to pin1 -ignore_clock_latency
