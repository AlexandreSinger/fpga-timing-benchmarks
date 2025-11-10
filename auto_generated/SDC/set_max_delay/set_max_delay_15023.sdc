set_max_delay 4.0 -rise -fall -from * -rise_from pin1 -fall_from [get_ports clk1] -fall_through xor* -to pin* -rise_to [get_ports clk*] -probe -reset_path
