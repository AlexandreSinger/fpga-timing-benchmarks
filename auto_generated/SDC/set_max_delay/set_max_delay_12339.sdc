set_max_delay 4.0 -fall -fall_from port2 -through and1 -fall_through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
