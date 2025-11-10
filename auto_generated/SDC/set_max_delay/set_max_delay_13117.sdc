set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through ff* -fall_through * -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
