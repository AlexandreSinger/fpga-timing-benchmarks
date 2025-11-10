set_min_delay 30 -fall -rise_from ff* -fall_from port1 -fall_through * -to ff* -fall_to [get_ports clk1] -ignore_clock_latency
