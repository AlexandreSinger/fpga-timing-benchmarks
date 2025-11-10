set_max_delay 30 -rise -fall -through and1 -fall_through ff* -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
