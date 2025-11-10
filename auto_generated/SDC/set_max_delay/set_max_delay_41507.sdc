set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from port* -rise_through * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
