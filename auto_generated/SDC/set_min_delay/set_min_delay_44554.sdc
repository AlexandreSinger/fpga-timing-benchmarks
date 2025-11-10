set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from clk2 -through ff* -fall_through ff* -to * -rise_to and1 -ignore_clock_latency
