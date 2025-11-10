set_max_delay 30 -rise -fall -from port* -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through ff* -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
