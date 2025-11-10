set_max_delay 30 -fall -from clk* -rise_from clk* -through xor* -rise_through * -fall_through [get_ports clk1] -to ff1 -rise_to pin2 -fall_to pin1 -ignore_clock_latency -probe
