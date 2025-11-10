set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk1] -through net* -rise_through ff1 -rise_to port* -reset_path
