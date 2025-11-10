set_max_delay 30 -rise -fall -rise_from xor* -fall_from ff* -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
