set_min_delay 4.0 -rise -fall -from port* -fall_from core_clock -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
