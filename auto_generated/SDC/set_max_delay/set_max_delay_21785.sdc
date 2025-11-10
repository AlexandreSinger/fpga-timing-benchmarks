set_max_delay 10 -fall -fall_from port1 -fall_through ff* -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency
