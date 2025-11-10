set_min_delay 10 -fall -from [get_ports clk*] -through ff* -rise_through [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe
