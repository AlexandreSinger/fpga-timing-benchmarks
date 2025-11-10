set_max_delay 4.0 -rise -rise_from core_clock -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
