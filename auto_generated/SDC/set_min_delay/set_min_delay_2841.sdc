set_min_delay 4.0 -from [get_ports clk*] -fall_from port* -rise_through * -rise_to ff* -ignore_clock_latency
