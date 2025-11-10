set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through net* -rise_through pin1 -fall_through pin* -to * -rise_to port* -ignore_clock_latency -probe
