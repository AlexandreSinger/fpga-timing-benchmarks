set_min_delay 30 -fall -rise_from and1 -through ff* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
