set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from port1 -fall_through pin* -fall_to pin2 -ignore_clock_latency -reset_path
