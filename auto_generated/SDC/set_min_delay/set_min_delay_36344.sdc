set_min_delay 30 -rise -fall -from port* -through and1 -fall_to [get_ports clk*] -ignore_clock_latency
