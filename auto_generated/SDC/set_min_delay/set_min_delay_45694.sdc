set_min_delay 30 -rise -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net* -fall_to ff* -ignore_clock_latency
