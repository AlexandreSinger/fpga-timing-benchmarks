set_min_delay 4.0 -rise -rise_from pin2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to ff* -fall_to ff* -ignore_clock_latency
