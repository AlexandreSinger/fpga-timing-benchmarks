set_max_delay 4.0 -rise -fall -from xor* -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -to clk* -rise_to pin* -ignore_clock_latency -probe
