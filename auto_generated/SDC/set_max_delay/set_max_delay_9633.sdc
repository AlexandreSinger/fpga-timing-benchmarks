set_max_delay 4.0 -rise_from port1 -fall_from ff1 -through ff* -to port* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
