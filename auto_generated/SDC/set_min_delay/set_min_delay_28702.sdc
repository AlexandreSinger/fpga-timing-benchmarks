set_min_delay 10 -fall -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports clk1] -to * -rise_to * -fall_to [get_ports clk*] -reset_path
