set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from clk* -rise_through pin2 -to clk1 -rise_to clk2 -fall_to ff* -ignore_clock_latency -reset_path
