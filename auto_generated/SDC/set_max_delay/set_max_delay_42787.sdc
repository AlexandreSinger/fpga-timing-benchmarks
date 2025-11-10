set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from clk* -through net* -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency
