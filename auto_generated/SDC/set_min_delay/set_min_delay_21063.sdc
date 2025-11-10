set_min_delay 10 -rise -through [get_ports {clk0}] -fall_through net* -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
