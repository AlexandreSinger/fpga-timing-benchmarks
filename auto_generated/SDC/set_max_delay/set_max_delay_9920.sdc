set_max_delay 4.0 -rise -fall -from * -rise_from pin* -fall_from xor1 -through [get_ports clk1] -fall_through xor* -reset_path
