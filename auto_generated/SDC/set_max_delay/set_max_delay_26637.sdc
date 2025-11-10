set_max_delay 10 -rise -fall -from clk* -through pin* -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency
