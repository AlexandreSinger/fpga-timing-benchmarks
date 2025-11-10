set_max_delay 4.0 -rise -fall -through net* -fall_through xor1 -to [get_ports clk*] -rise_to pin2 -fall_to clk* -reset_path
