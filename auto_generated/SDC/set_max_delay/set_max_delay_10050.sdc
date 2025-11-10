set_max_delay 4.0 -rise -fall -from ff* -rise_from clk2 -rise_through [get_ports clk*] -fall_through pin* -to pin1 -ignore_clock_latency
