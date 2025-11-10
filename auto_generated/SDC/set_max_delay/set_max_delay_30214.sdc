set_max_delay 10 -rise -from port2 -rise_from [get_ports {clk0}] -through and1 -rise_through pin1 -fall_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency
