set_max_delay 10 -rise -fall -fall_from port* -through and1 -fall_through ff1 -to [get_ports clk2] -reset_path
