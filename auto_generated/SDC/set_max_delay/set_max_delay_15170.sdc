set_max_delay 4.0 -rise -fall -from pin2 -fall_from * -through xor* -fall_through * -rise_to * -fall_to [get_ports clk2] -probe -reset_path
