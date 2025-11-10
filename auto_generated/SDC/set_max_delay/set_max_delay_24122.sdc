set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from pin1 -through xor* -rise_through [get_ports {clk0}] -to clk* -ignore_clock_latency
