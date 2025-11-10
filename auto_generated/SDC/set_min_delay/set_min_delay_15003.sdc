set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from [get_ports {clk0}] -rise_through pin2 -to pin1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
