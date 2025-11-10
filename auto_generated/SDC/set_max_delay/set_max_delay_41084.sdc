set_max_delay 30 -fall -from ff* -rise_from [get_ports {clk0}] -through * -to clk2 -fall_to clk2 -ignore_clock_latency
