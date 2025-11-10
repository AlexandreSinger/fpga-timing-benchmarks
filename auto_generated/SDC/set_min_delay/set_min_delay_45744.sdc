set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from clk* -rise_through [get_ports clk*] -fall_through and1 -fall_to {clk1 clk2} -ignore_clock_latency
