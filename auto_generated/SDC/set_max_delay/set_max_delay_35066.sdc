set_max_delay 30 -fall -from port* -rise_through pin* -fall_through [get_ports clk*] -ignore_clock_latency
