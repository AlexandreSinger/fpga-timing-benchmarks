set_max_delay 4.0 -fall -from ff* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk*] -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
