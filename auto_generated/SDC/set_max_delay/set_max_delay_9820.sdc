set_max_delay 4.0 -fall_from [get_ports clk2] -through * -rise_through xor* -rise_to * -fall_to ff1 -probe -reset_path
