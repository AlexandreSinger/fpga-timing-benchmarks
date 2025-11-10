set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
