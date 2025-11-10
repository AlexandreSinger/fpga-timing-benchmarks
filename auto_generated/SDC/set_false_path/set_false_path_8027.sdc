set_false_path -setup -reset_path -from [get_ports {clk0}] -fall_from port* -rise_through xor* -fall_through [get_ports clk1] -to pin*
