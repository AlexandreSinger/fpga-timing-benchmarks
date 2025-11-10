set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to * -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
