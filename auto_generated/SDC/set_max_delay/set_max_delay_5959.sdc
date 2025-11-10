set_max_delay 4.0 -from xor* -rise_through pin* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency
