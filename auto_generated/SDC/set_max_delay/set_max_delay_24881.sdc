set_max_delay 10 -fall -from * -fall_from [get_ports {clk0}] -fall_through xor* -to clk* -fall_to clk1 -ignore_clock_latency
