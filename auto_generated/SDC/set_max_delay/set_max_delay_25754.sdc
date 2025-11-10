set_max_delay 10 -from port2 -fall_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -to * -ignore_clock_latency
