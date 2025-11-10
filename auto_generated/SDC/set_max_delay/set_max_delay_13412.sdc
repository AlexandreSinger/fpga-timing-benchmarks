set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from pin* -through * -fall_through [get_ports {clk0}] -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
