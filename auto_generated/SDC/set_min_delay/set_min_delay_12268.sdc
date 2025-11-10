set_min_delay 4.0 -fall -rise_from port* -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk2] -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
