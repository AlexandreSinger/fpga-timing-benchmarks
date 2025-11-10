set_max_delay 10 -rise -fall -from core_clock -fall_from clk1 -rise_through ff1 -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
