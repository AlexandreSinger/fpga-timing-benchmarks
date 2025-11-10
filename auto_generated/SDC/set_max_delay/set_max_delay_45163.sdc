set_max_delay 30 -fall -through * -rise_through ff* -to port* -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
