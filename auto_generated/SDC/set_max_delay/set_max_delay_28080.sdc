set_max_delay 10 -fall -from [get_ports clk*] -rise_from port1 -fall_from * -rise_through and1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
