set_max_delay 10 -from [get_ports clk1] -fall_from port1 -rise_through ff* -fall_to pin2 -ignore_clock_latency
