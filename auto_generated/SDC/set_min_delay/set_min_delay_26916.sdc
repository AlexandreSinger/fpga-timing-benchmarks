set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through ff1 -to pin2 -rise_to and1 -ignore_clock_latency
