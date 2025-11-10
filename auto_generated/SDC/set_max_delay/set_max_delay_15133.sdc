set_max_delay 4.0 -rise -fall -from * -fall_from clk* -through net2 -rise_through net* -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
