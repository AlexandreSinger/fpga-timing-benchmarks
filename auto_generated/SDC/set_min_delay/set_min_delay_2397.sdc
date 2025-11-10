set_min_delay 4.0 -fall -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through [get_ports clk1] -ignore_clock_latency
