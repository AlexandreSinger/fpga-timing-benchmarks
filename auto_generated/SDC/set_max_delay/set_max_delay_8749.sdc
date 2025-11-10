set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk* -fall_through pin* -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
