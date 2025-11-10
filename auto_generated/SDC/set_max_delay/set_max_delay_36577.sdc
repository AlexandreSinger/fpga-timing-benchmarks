set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_through * -to [get_ports clk2] -ignore_clock_latency
