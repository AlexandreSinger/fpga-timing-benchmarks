set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to core_clock -rise_to * -fall_to port1 -ignore_clock_latency
