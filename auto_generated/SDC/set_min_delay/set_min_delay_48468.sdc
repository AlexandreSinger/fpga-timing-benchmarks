set_min_delay 30 -fall -from [get_ports clk*] -rise_from port* -fall_from * -rise_through ff* -to * -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
