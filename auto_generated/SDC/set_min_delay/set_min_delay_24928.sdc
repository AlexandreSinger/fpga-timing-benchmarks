set_min_delay 10 -fall -from ff1 -through ff* -rise_through and1 -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency
