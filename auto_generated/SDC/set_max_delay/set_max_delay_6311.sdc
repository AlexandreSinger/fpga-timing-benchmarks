set_max_delay 4.0 -fall_from [get_ports {clk0}] -through ff* -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
