set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_through xor1 -rise_to * -fall_to ff1 -ignore_clock_latency
