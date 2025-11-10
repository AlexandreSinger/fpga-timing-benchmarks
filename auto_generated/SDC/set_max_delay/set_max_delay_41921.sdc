set_max_delay 30 -from [get_ports {clk0}] -rise_from port1 -fall_from clk1 -through [get_ports clk1] -to * -rise_to * -ignore_clock_latency
