set_max_delay 10 -rise -rise_from ff* -through [get_ports clk1] -fall_through * -to and1 -fall_to clk2 -ignore_clock_latency
