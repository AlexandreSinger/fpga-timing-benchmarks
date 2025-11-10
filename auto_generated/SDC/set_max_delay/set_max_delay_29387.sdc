set_max_delay 10 -rise -fall -from ff* -rise_from port* -fall_from [get_ports {clk0}] -fall_through * -to pin1 -rise_to pin1 -ignore_clock_latency
