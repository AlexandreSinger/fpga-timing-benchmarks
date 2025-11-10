set_max_delay 10 -rise_from * -rise_through ff* -to [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
