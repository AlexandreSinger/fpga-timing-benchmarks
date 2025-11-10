set_max_delay 4.0 -fall -from port1 -fall_from ff* -fall_through ff1 -to * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
