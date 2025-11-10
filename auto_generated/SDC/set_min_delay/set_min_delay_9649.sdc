set_min_delay 4.0 -rise_from port1 -fall_from ff* -rise_through [get_ports clk1] -fall_through ff* -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency
