set_max_delay 4.0 -rise -fall -rise_from clk1 -rise_through xor1 -fall_through pin1 -to [get_ports {clk0}] -rise_to pin* -fall_to clk* -ignore_clock_latency
