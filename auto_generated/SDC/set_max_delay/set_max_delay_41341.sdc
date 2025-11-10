set_max_delay 30 -fall -from clk1 -through net* -fall_through ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
