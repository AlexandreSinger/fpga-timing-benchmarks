set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk2] -through * -rise_through [get_ports {clk0}] -fall_through ff* -to clk* -rise_to port1 -ignore_clock_latency -reset_path
