set_max_delay 10 -rise -fall -through xor1 -rise_through pin2 -to [get_ports clk2] -fall_to ff* -probe -reset_path
