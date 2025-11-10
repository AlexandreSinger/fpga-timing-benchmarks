set_max_delay 10 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through and1 -to port* -rise_to * -ignore_clock_latency -probe
