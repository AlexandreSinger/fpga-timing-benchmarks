set_max_delay 4.0 -fall -from port1 -rise_through pin1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
