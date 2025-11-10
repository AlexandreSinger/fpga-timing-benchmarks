set_max_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through pin1 -to ff1 -fall_to xor1 -ignore_clock_latency
