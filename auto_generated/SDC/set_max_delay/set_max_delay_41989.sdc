set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through ff1 -rise_to * -ignore_clock_latency -reset_path
