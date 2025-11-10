set_min_delay 30 -fall -from [get_ports clk2] -rise_from port* -fall_from [get_ports clk*] -through and1 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency
