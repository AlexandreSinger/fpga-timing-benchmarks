set_max_delay 4.0 -from [get_ports clk*] -fall_through ff* -to port* -rise_to * -ignore_clock_latency
