set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor1 -through [get_ports {clk0}] -rise_through ff* -fall_to {clk1 clk2} -ignore_clock_latency
