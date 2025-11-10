set_min_delay 4.0 -fall -fall_from pin* -rise_through ff* -fall_through net1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
