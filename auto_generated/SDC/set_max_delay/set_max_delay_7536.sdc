set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through * -fall_through and1 -to pin1 -ignore_clock_latency
