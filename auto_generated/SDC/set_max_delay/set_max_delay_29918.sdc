set_max_delay 10 -rise -fall -rise_from * -through [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
