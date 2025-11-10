set_max_delay 10 -fall -fall_from xor* -through [get_ports clk*] -rise_through xor* -to * -ignore_clock_latency
