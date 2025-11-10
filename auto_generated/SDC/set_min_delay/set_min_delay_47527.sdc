set_min_delay 30 -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through ff* -rise_to clk2 -fall_to clk* -ignore_clock_latency -probe
