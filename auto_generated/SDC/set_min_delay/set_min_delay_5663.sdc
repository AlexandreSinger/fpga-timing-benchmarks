set_min_delay 4.0 -from [get_ports clk*] -rise_from ff* -through pin* -fall_through net* -rise_to port* -ignore_clock_latency
