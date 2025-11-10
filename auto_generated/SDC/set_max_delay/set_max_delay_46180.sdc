set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port* -through * -fall_through * -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency
