set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from clk1 -rise_through [get_ports clk*] -fall_through net2 -to {clk1 clk2} -fall_to * -ignore_clock_latency
