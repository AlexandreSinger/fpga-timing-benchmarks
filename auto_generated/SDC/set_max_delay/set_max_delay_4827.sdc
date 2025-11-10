set_max_delay 4.0 -fall -from and1 -rise_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk1] -ignore_clock_latency
