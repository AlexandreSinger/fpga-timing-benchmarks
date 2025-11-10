set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -fall_through ff* -to * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
