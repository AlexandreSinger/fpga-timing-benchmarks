set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from xor1 -through xor* -fall_through * -to ff1 -reset_path
