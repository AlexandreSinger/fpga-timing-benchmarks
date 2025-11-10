set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports {clk0}] -to clk1 -fall_to and1 -ignore_clock_latency
