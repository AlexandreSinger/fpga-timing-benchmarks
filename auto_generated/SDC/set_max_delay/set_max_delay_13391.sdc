set_max_delay 4.0 -rise -fall -rise_from and1 -fall_from * -through ff* -rise_through net* -to [get_ports clk2] -rise_to clk* -reset_path
