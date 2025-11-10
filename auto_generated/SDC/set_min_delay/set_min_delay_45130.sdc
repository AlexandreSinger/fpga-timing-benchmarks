set_min_delay 30 -fall -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
