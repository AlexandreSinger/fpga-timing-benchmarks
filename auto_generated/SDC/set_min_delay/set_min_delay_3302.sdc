set_min_delay 4.0 -fall_from [get_ports clk2] -rise_through ff* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
