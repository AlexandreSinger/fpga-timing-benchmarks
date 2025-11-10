set_min_delay 10 -fall -fall_from * -through ff* -fall_through net2 -to clk2 -fall_to [get_ports clk2] -reset_path
