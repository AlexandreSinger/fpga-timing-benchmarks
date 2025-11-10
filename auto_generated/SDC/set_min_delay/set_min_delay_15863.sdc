set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through * -to port* -rise_to pin* -fall_to * -ignore_clock_latency -probe
