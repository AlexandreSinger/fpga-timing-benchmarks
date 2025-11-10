set_min_delay 30 -rise_from pin* -fall_from [get_ports {clk0}] -through pin1 -fall_through pin2 -fall_to ff1 -ignore_clock_latency
