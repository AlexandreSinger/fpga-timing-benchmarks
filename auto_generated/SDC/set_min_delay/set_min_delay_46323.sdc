set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports {clk0}] -to pin1 -rise_to * -fall_to clk1 -ignore_clock_latency
