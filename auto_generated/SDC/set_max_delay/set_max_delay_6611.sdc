set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from pin1 -through and1 -to ff1 -ignore_clock_latency
