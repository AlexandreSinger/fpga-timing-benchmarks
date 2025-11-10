set_min_delay 4.0 -rise -rise_from xor1 -fall_from port1 -through [get_ports clk*] -rise_through and1 -fall_through ff* -fall_to * -ignore_clock_latency
