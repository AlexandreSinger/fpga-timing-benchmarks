set_min_delay 10 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports clk*] -fall_to clk* -reset_path
