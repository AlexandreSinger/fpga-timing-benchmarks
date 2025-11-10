set_max_delay 30 -from pin1 -through and1 -fall_through pin2 -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
