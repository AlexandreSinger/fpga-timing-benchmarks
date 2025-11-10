set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk*] -through [get_ports clk1] -to port1 -rise_to and1 -ignore_clock_latency
