set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from xor* -through xor1 -rise_through * -fall_through pin* -to pin2 -rise_to pin* -fall_to ff* -reset_path
