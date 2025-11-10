set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through xor1 -to core_clock -rise_to port* -fall_to *
