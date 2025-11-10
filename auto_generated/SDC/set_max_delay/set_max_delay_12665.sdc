set_max_delay 4.0 -from port2 -fall_from [get_ports clk*] -through ff1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -reset_path
