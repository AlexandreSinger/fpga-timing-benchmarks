set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from xor* -to clk* -rise_to pin* -reset_path
