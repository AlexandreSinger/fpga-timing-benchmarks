set_max_delay 30 -fall -rise_from ff* -through ff1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
