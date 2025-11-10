set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from clk* -through ff* -rise_through and1 -fall_through xor* -to * -ignore_clock_latency -reset_path
