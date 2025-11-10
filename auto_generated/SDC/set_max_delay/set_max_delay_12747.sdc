set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from ff* -through ff1 -rise_through ff* -fall_through * -to port* -rise_to [get_ports clk*] -ignore_clock_latency
