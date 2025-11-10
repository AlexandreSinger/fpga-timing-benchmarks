set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port* -through net* -rise_through [get_ports {clk0}] -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
