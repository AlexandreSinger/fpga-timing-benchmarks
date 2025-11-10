set_min_delay 10 -fall -through [get_ports {clk0}] -rise_through pin2 -to {clk1 clk2} -fall_to ff1 -ignore_clock_latency
