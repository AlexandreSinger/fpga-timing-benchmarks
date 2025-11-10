set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk1] -through and1 -rise_through * -rise_to ff* -fall_to port1 -ignore_clock_latency -probe
