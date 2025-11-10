set_min_delay 10 -fall -rise_from * -fall_from ff* -through [get_ports clk*] -rise_through and1 -ignore_clock_latency
