set_min_delay 4.0 -fall -from port* -rise_from and1 -fall_from adder1 -fall_through * -to ff1 -rise_to [get_ports clk*] -reset_path
