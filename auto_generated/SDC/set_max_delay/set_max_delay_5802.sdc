set_max_delay 4.0 -from and1 -fall_from [get_ports {clk0}] -through * -to xor1 -fall_to * -ignore_clock_latency
