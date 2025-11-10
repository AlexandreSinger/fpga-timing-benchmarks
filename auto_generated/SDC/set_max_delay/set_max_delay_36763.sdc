set_max_delay 30 -rise -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to and1 -ignore_clock_latency
