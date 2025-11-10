set_min_delay 4.0 -from [get_ports clk2] -rise_from port1 -fall_from [get_ports {clk0}] -rise_through pin* -rise_to * -fall_to ff* -reset_path
