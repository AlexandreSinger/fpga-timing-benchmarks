set_max_delay 30 -fall -through pin* -rise_through * -fall_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
