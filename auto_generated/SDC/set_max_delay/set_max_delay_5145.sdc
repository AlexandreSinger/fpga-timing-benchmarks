set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from port* -fall_through ff* -rise_to clk1 -ignore_clock_latency
