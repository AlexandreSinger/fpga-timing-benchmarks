set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin2 -rise_through [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
