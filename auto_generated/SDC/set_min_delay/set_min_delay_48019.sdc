set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
