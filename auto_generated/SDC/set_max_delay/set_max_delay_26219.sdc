set_max_delay 10 -fall_from clk* -through xor1 -fall_through pin1 -rise_to ff* -fall_to [get_ports clk2] -probe -reset_path
