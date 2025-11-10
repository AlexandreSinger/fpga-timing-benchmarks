set_min_delay 10 -fall_from port1 -to ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
