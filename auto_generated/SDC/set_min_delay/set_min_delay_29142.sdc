set_min_delay 10 -rise_from xor* -fall_from [get_ports clk2] -through pin* -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to ff* -fall_to [get_ports clk*] -reset_path
