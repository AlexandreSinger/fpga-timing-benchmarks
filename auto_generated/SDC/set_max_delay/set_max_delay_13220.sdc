set_max_delay 4.0 -rise -fall -from xor* -fall_from * -through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff* -reset_path
