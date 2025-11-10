set_max_delay 30 -rise -from clk* -rise_from [get_ports clk2] -rise_through xor* -fall_through [get_ports {clk0}] -to * -rise_to pin2 -fall_to * -ignore_clock_latency
