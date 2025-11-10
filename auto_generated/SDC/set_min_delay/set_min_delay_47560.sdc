set_min_delay 30 -from [get_ports {clk0}] -rise_from pin* -through and1 -rise_through [get_ports clk*] -to ff* -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
