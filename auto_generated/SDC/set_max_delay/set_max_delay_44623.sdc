set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through ff1 -to port2 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
