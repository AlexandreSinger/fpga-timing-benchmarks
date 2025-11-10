set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through * -rise_through ff* -fall_through net2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
