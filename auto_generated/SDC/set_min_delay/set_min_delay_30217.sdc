set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -through ff1 -rise_through [get_ports {clk0}] -fall_through * -to pin1 -fall_to port2 -ignore_clock_latency
