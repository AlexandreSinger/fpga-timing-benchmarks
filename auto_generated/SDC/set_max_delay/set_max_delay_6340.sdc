set_max_delay 4.0 -fall_from pin* -rise_through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to and1 -ignore_clock_latency
