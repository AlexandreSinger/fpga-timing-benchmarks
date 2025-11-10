set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin* -through ff1 -fall_through ff* -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
