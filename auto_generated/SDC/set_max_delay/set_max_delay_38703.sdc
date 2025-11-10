set_max_delay 30 -from port1 -through * -fall_through * -rise_to [get_ports clk2] -fall_to ff* -reset_path
