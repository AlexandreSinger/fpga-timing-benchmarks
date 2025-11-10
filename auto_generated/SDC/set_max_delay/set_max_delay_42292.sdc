set_max_delay 30 -from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -rise_to ff* -fall_to clk* -ignore_clock_latency -probe
