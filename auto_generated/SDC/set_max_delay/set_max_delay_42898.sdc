set_max_delay 30 -rise -fall -from pin* -fall_from xor* -through ff1 -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency
