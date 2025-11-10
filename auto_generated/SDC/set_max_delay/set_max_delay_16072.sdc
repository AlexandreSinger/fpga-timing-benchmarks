set_max_delay 4.0 -rise -fall -from clk* -through pin2 -rise_through [get_ports clk*] -fall_through pin* -to xor1 -rise_to * -fall_to ff* -probe -reset_path
