set_max_delay 4.0 -fall -rise_from pin2 -through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk2] -ignore_clock_latency
