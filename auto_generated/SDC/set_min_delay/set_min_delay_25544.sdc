set_min_delay 10 -from port1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports clk*] -to ff* -ignore_clock_latency -reset_path
