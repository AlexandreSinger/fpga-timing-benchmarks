set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -to ff* -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency
