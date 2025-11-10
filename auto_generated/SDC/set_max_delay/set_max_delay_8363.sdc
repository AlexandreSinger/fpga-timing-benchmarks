set_max_delay 4.0 -fall -from ff* -rise_from pin* -rise_through [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
