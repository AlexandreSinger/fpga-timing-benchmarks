set_min_delay 4.0 -rise -fall -rise_from * -through [get_ports clk*] -rise_through ff* -fall_through * -fall_to and1 -ignore_clock_latency -probe
