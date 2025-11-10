set_min_delay 10 -fall -rise_through pin* -fall_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
