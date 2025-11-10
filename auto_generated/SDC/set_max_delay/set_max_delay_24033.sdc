set_max_delay 10 -rise -from [get_ports {clk0}] -through net* -fall_through ff1 -rise_to * -fall_to ff* -ignore_clock_latency
