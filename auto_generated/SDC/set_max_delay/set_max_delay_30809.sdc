set_max_delay 10 -fall -from [get_ports clk*] -fall_from pin2 -through net2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
