set_max_delay 30 -rise -fall -from port* -fall_from pin* -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency
