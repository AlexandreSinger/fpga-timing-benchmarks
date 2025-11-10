set_max_delay 10 -fall -rise_from [get_ports clk2] -through xor* -to ff1 -fall_to port* -reset_path
