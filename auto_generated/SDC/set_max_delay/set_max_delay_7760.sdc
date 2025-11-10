set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through net* -fall_through * -fall_to ff* -ignore_clock_latency
