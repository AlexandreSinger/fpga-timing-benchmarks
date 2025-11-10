set_min_delay 30 -fall -from [get_ports clk*] -fall_from port* -through adder1 -rise_through ff* -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
