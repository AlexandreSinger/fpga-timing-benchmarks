set_max_delay 10 -rise -fall -from clk2 -rise_from pin* -fall_from ff* -rise_through xor* -fall_through and1 -to * -rise_to * -fall_to [get_ports clk1] -probe -reset_path
