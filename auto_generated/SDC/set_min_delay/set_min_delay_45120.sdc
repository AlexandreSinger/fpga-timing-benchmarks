set_min_delay 30 -fall -fall_from * -rise_through [get_ports {clk0}] -fall_through ff* -to port* -rise_to port1 -fall_to xor1 -ignore_clock_latency
