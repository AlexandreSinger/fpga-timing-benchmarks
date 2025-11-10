set_max_delay 4.0 -rise -fall -fall_from clk* -rise_through net* -fall_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
