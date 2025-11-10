set_max_delay 30 -from * -fall_from pin1 -through * -rise_through pin* -fall_through xor* -to ff* -rise_to [get_ports clk2] -fall_to ff1 -probe -reset_path
