set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through ff1 -rise_to * -fall_to port* -ignore_clock_latency
