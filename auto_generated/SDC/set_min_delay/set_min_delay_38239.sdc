set_min_delay 30 -fall -through [get_ports {clk0}] -fall_through ff* -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency
