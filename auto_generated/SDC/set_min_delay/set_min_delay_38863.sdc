set_min_delay 30 -rise_from xor* -fall_from * -rise_through ff* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
