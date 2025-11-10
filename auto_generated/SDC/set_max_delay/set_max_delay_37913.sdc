set_max_delay 30 -fall -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through ff1 -rise_to clk* -ignore_clock_latency
