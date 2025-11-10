set_max_delay 30 -rise -fall -from xor* -through [get_ports clk*] -rise_through xor* -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency
