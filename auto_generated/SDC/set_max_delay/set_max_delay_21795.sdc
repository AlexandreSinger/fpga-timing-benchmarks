set_max_delay 10 -fall -fall_from [get_ports {clk0}] -to {clk1 clk2} -rise_to * -fall_to * -ignore_clock_latency
