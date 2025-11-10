set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from clk* -through xor1 -rise_through pin* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
