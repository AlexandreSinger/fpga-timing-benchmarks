set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -to port* -fall_to ff1 -ignore_clock_latency -probe
