set_min_delay 4.0 -fall -from port1 -through pin* -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency
