set_max_delay 10 -fall -from port* -fall_from [get_ports clk*] -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
