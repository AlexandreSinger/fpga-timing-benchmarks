set_max_delay 10 -rise -fall -through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
