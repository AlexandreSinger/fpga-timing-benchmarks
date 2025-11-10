set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from ff* -fall_through ff* -to * -rise_to clk1 -ignore_clock_latency
