set_min_delay 4.0 -rise -fall -fall_from * -rise_through pin1 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
