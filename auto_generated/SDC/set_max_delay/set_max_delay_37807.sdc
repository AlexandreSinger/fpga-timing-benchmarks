set_max_delay 30 -fall -from [get_ports {clk0}] -rise_through and1 -to * -fall_to pin1 -ignore_clock_latency
