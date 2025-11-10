set_max_delay 10 -rise -fall -rise_through pin* -fall_through ff* -to port1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
