set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_through xor1 -rise_to * -fall_to port* -ignore_clock_latency
