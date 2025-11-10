set_max_delay 10 -from [get_ports clk*] -rise_from clk2 -fall_from pin2 -rise_through [get_ports {clk0}] -rise_to port1 -fall_to * -ignore_clock_latency
