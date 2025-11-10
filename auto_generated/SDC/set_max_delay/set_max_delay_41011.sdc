set_max_delay 30 -fall -from {clk1 clk2} -rise_from port* -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to ff1 -ignore_clock_latency
