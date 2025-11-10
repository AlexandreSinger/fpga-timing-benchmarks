set_max_delay 10 -from [get_ports {clk0}] -fall_from xor* -through pin* -fall_through [get_ports clk*] -to port* -ignore_clock_latency
