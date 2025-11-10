set_max_delay 10 -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
