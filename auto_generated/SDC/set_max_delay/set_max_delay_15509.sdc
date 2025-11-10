set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from xor1 -through * -rise_through ff* -to [get_ports clk2] -rise_to pin2 -fall_to ff1 -probe -reset_path
