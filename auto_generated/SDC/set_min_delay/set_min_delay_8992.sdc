set_min_delay 4.0 -fall -fall_from ff* -rise_through [get_ports clk*] -fall_through and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
