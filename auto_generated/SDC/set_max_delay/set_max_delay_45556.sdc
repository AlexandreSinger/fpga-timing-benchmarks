set_max_delay 30 -rise_from port* -fall_from [get_ports clk*] -through ff* -fall_through pin* -to [get_ports clk2] -fall_to port* -ignore_clock_latency -reset_path
