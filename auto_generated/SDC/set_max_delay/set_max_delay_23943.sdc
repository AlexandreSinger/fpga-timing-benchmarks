set_max_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through * -rise_to ff1 -fall_to * -ignore_clock_latency
