set_min_delay 30 -from xor* -rise_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -to * -rise_to core_clock -reset_path
