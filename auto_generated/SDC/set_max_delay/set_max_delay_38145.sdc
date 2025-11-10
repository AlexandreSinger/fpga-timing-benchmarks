set_max_delay 30 -fall -fall_from port* -rise_through and1 -to [get_ports clk2] -fall_to ff* -reset_path
