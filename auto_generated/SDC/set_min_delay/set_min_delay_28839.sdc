set_min_delay 10 -from port* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through xor1 -to * -fall_to pin* -ignore_clock_latency
