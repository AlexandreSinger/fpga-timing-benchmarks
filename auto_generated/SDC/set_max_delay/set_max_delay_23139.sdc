set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_through [get_ports clk*] -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
