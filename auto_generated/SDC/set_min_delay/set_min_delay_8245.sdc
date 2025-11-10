set_min_delay 4.0 -fall -from * -rise_from port* -fall_from [get_ports clk2] -fall_through adder1 -to pin1 -reset_path
