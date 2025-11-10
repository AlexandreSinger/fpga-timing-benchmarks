set_max_delay 30 -rise_from clk* -fall_from [get_ports {clk0}] -through * -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
