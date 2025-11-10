set_max_delay 10 -fall -rise_from clk* -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to * -fall_to xor* -reset_path
