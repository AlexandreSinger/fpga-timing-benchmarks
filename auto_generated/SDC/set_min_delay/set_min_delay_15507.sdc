set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from ff* -through [get_ports clk*] -rise_through net1 -to ff* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
