set_max_delay 10 -from {clk1 clk2} -rise_from port* -fall_from pin1 -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
