set_max_delay 10 -fall -from ff* -fall_from * -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
