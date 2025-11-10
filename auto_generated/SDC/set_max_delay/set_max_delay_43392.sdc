set_max_delay 30 -rise -fall -fall_from port* -through [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency
