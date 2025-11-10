set_max_delay 4.0 -fall -rise_from clk* -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency
