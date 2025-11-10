set_max_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_from port2 -through pin* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -ignore_clock_latency
