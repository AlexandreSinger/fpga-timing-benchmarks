set_max_delay 10 -rise -fall -from pin2 -rise_from pin1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin* -rise_to {clk1 clk2} -ignore_clock_latency -probe
