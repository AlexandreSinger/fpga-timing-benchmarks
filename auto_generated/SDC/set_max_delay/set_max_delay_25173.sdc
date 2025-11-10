set_max_delay 10 -fall -rise_from * -through xor* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
