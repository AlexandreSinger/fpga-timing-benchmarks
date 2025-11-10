set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through pin2 -fall_through xor1 -to pin1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
