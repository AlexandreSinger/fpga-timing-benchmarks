set_min_delay 10 -rise -fall -through ff* -rise_through [get_ports clk*] -fall_through xor1 -fall_to port1 -ignore_clock_latency
