set_min_delay 30 -fall -through * -fall_through [get_ports {clk0}] -to xor1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
