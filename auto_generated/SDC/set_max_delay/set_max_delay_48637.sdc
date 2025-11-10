set_max_delay 30 -from * -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through ff* -fall_through ff1 -to and1 -rise_to pin1 -fall_to port1 -ignore_clock_latency -probe
