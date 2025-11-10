set_max_delay 4.0 -rise -from clk* -through [get_ports {clk0}] -fall_through xor* -to * -ignore_clock_latency
