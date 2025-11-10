set_max_delay 30 -rise -from and1 -rise_from port* -fall_from [get_ports clk*] -through and1 -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to core_clock -fall_to ff* -ignore_clock_latency
