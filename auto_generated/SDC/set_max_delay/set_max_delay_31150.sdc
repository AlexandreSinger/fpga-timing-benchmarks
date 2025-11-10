set_max_delay 10 -from xor* -rise_from * -fall_from [get_ports clk1] -rise_through xor* -to * -rise_to ff1 -fall_to ff* -probe -reset_path
