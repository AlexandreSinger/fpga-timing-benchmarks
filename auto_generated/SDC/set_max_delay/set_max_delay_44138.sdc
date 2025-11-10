set_max_delay 30 -rise -rise_from xor* -fall_from * -rise_through [get_ports clk1] -fall_through and1 -to [get_ports clk1] -fall_to ff* -reset_path
