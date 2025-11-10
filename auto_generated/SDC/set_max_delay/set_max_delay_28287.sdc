set_max_delay 10 -fall -from port* -fall_from * -through ff* -rise_through [get_ports clk1] -rise_to and1 -fall_to * -reset_path
