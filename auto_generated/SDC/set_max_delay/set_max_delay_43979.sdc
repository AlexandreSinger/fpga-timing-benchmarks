set_max_delay 30 -rise -from [get_ports {clk0}] -through ff* -rise_through net* -fall_through pin2 -to and1 -rise_to {clk1 clk2} -ignore_clock_latency
