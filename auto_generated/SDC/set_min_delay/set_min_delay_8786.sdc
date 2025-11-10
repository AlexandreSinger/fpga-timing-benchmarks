set_min_delay 4.0 -fall -rise_from [get_ports clk1] -through * -rise_through [get_ports clk1] -fall_through xor* -rise_to clk* -ignore_clock_latency
