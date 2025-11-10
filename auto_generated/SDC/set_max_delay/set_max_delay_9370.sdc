set_max_delay 4.0 -from xor* -fall_from pin2 -through * -rise_through [get_ports {clk0}] -fall_through * -to clk* -ignore_clock_latency
