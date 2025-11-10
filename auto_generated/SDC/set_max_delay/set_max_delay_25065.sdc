set_max_delay 10 -fall -rise_from xor* -fall_from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency
