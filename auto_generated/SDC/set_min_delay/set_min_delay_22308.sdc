set_min_delay 10 -from port* -through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency
