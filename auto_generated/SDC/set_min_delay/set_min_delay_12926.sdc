set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from core_clock -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
