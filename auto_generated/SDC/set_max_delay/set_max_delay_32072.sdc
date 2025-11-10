set_max_delay 10 -fall -from pin* -rise_from [get_ports {clk0}] -fall_from clk* -rise_through pin1 -fall_through xor* -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
