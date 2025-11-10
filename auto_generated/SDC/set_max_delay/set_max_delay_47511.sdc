set_max_delay 30 -from and1 -rise_from core_clock -fall_from [get_ports {clk0}] -through * -to [get_ports {clk0}] -rise_to ff* -fall_to clk2 -ignore_clock_latency -probe
