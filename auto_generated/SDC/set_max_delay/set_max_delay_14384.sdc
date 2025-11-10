set_max_delay 4.0 -fall -from ff1 -rise_from port1 -rise_through * -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
