set_max_delay 30 -from port* -through [get_ports clk*] -rise_to core_clock -fall_to * -ignore_clock_latency
