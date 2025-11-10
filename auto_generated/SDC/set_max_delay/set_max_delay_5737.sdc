set_max_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_through ff* -rise_to pin* -fall_to * -ignore_clock_latency
