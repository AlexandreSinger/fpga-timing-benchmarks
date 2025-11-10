set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through ff* -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -reset_path
