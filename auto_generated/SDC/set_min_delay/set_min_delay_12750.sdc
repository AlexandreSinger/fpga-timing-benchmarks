set_min_delay 4.0 -rise_from port* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin* -fall_through * -to port1 -fall_to port* -ignore_clock_latency
