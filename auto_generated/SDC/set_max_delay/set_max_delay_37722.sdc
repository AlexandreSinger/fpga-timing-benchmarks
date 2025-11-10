set_max_delay 30 -fall -from [get_ports clk2] -fall_from [get_ports clk1] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
