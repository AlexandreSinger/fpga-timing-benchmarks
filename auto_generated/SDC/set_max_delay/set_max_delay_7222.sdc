set_max_delay 4.0 -rise -fall -rise_through ff* -fall_through [get_ports {clk0}] -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
