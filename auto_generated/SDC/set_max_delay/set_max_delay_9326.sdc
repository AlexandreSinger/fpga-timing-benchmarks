set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through ff* -fall_through * -rise_to port* -ignore_clock_latency -reset_path
