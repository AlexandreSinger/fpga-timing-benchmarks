set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from pin2 -through pin1 -fall_through xor* -to ff1 -fall_to clk* -probe -reset_path
