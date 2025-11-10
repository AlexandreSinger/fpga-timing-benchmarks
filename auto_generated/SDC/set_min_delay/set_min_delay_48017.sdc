set_min_delay 30 -rise -fall -rise_from * -fall_from xor* -through net* -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -fall_to ff1 -reset_path
