set_min_delay 10 -fall -from [get_ports clk1] -rise_from port* -fall_from xor* -rise_through * -fall_through xor1 -to pin* -rise_to [get_ports clk*] -fall_to ff1 -probe -reset_path
