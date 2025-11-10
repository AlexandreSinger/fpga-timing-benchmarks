set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from pin* -through net2 -rise_through net2 -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency
