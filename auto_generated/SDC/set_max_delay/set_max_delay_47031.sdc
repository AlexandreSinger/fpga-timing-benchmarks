set_max_delay 30 -fall -from port2 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
