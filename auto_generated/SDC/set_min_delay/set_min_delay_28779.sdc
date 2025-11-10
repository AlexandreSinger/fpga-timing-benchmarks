set_min_delay 10 -fall -through net2 -rise_through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
