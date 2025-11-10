set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from ff* -fall_to pin2 -ignore_clock_latency
