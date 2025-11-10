set_min_delay 10 -rise_from port2 -fall_from ff1 -through ff1 -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
