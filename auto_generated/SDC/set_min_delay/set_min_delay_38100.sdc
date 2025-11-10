set_min_delay 30 -fall -fall_from [get_ports clk*] -through and1 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
