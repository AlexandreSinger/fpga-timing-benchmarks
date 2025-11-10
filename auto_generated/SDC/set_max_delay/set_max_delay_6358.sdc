set_max_delay 4.0 -fall_from [get_ports {clk0}] -rise_through pin* -to adder1 -rise_to pin* -fall_to ff1 -reset_path
