set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through ff* -fall_through net1 -to [get_ports clk*] -rise_to pin2 -reset_path
