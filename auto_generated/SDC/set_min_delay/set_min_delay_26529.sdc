set_min_delay 10 -rise -fall -from port* -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through ff1 -rise_to * -ignore_clock_latency
