set_min_delay 30 -fall -from [get_ports clk2] -rise_through ff* -fall_through * -to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
