set_min_delay 10 -fall -from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
