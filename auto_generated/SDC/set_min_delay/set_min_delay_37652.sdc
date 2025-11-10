set_min_delay 30 -fall -from port* -fall_from xor* -through [get_ports clk*] -rise_through xor* -ignore_clock_latency
