set_max_delay 30 -from and1 -fall_from * -through [get_ports clk1] -fall_through [get_ports {clk0}] -to and1 -rise_to * -fall_to * -reset_path
