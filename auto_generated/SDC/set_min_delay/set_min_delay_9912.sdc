set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from ff* -through * -rise_through [get_ports {clk0}] -ignore_clock_latency
