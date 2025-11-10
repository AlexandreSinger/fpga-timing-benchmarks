set_min_delay 30 -fall -rise_from port* -fall_from pin2 -through [get_ports clk*] -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
