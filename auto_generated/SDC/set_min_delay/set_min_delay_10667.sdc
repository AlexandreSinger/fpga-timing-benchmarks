set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through xor* -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
