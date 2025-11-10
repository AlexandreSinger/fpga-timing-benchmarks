set_max_delay 10 -fall -through pin* -rise_through pin2 -to [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
