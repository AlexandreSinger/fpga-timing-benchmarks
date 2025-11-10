set_max_delay 10 -rise -fall -from port* -through [get_ports clk1] -fall_through * -to xor* -reset_path
