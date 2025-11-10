set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from and1 -to * -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
