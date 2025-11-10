set_false_path -from core_clock -rise_through xor1 -fall_through xor* -to pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
