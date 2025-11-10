set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_through * -to core_clock -fall_to xor1 -reset_path
