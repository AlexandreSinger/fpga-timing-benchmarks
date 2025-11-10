set_min_delay 10 -rise -fall -from port* -fall_from [get_ports {clk0}] -through adder1 -to ff* -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
