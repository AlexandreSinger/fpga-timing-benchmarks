set_min_delay 4.0 -fall -from port1 -rise_from adder1 -fall_from port1 -rise_through [get_ports clk1] -fall_through ff1 -fall_to port* -probe -reset_path
