set_min_delay 10 -fall -rise_from port* -fall_from [get_ports clk1] -through and1 -rise_through ff* -fall_through ff1
