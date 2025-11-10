set_max_delay 4.0 -rise -from ff* -rise_from adder1 -to core_clock -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
