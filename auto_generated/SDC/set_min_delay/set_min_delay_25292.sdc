set_min_delay 10 -fall -fall_from clk* -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to xor* -ignore_clock_latency
