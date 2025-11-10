set_max_delay 30 -fall -from * -rise_from clk* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to and1 -reset_path
