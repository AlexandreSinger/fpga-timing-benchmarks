set_min_delay 30 -rise -from port2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through pin1 -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe
