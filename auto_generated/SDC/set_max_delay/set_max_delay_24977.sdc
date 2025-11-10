set_max_delay 10 -fall -from [get_ports {clk0}] -through [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
