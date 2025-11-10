set_max_delay 30 -fall -from clk* -rise_from [get_ports {clk0}] -fall_from xor* -through [get_ports clk*] -fall_through pin2 -to * -ignore_clock_latency
