set_min_delay 10 -from core_clock -rise_from * -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through ff1 -to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
