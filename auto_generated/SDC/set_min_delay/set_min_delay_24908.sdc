set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
