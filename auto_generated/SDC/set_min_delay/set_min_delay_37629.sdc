set_min_delay 30 -fall -from pin1 -rise_from [get_ports {clk0}] -to ff* -rise_to clk1 -ignore_clock_latency
