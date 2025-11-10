set_max_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from [get_ports clk1] -through ff* -rise_through * -rise_to ff* -fall_to xor* -reset_path
