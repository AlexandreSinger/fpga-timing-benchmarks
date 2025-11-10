set_max_delay 10 -from pin* -rise_from [get_ports {clk0}] -through * -rise_through pin* -fall_through pin1 -to * -ignore_clock_latency
