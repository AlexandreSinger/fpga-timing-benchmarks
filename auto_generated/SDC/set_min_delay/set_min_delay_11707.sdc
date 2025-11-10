set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from * -fall_from port2 -rise_through and1 -rise_to * -fall_to ff1 -reset_path
