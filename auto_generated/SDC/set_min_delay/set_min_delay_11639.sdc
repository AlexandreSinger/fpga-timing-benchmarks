set_min_delay 4.0 -fall -from port2 -rise_from xor1 -fall_from port2 -through ff* -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency
