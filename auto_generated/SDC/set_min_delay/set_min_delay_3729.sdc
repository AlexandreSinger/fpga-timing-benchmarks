set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_through and1 -rise_to ff1 -ignore_clock_latency
