set_max_delay 4.0 -rise -through net* -rise_through net2 -fall_through net* -to ff* -rise_to pin* -fall_to [get_ports clk2]
