set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through pin2 -fall_through ff* -to core_clock -fall_to port1 -ignore_clock_latency -reset_path
