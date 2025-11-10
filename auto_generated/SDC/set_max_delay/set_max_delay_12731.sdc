set_max_delay 4.0 -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff* -to ff* -rise_to clk* -fall_to xor1 -ignore_clock_latency -probe
