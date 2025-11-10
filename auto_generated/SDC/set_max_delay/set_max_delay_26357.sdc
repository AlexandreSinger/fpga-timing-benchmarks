set_max_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from pin* -to clk* -rise_to xor* -ignore_clock_latency
