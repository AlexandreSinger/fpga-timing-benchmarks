set_max_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk*] -through net* -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
