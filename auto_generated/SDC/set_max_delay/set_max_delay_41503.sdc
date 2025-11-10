set_max_delay 30 -fall -rise_from port* -fall_from ff1 -rise_through ff* -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
