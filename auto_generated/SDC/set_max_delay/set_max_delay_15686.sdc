set_max_delay 4.0 -fall -from * -rise_from xor* -fall_from and1 -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk1] -rise_to ff1 -fall_to * -reset_path
