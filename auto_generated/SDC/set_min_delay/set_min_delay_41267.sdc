set_min_delay 30 -fall -from pin2 -fall_from adder1 -fall_through and1 -to port* -fall_to [get_ports clk*] -reset_path
