set_max_delay 4.0 -fall -from pin* -fall_from [get_ports {clk0}] -fall_through adder1 -rise_to port* -fall_to [get_ports clk2] -reset_path
