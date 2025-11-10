set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from pin2 -through xor* -rise_through pin* -rise_to clk* -fall_to * -ignore_clock_latency
