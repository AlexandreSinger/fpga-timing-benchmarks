set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through pin1 -fall_through net2 -to {clk1 clk2} -rise_to ff* -ignore_clock_latency
