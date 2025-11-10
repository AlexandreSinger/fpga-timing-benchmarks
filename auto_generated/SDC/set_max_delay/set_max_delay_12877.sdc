set_max_delay 4.0 -fall_from [get_ports clk*] -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
