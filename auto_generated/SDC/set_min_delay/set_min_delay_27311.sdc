set_min_delay 10 -rise -from ff* -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through pin1 -to ff* -fall_to {clk1 clk2} -ignore_clock_latency
