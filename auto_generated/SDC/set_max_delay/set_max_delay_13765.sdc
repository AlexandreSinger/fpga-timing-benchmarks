set_max_delay 4.0 -rise -from port* -rise_from pin2 -fall_from [get_ports clk*] -through ff* -to clk1 -fall_to and1 -ignore_clock_latency -reset_path
