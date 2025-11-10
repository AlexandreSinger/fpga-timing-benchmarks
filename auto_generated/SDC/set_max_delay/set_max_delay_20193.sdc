set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through and1 -to port* -ignore_clock_latency
