set_max_delay 4.0 -rise -from core_clock -fall_through pin* -to port* -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
