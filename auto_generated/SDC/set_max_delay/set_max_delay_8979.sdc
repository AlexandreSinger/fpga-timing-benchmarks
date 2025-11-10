set_max_delay 4.0 -fall -fall_from * -rise_through [get_ports clk1] -fall_through ff* -to xor* -rise_to port* -reset_path
