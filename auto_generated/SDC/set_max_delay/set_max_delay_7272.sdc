set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from port* -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through pin2 -ignore_clock_latency
