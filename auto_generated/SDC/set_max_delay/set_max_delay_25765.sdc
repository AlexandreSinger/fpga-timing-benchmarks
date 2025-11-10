set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports {clk0}] -through net2 -rise_through ff* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
