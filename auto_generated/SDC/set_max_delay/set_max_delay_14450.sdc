set_max_delay 4.0 -fall -from port2 -fall_from [get_ports clk*] -through * -fall_through * -to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
