set_max_delay 30 -fall -fall_from port1 -through and1 -rise_to [get_ports clk*] -ignore_clock_latency
