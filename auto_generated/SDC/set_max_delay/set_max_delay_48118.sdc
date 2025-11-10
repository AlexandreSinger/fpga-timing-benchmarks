set_max_delay 30 -rise -fall -rise_from and1 -through ff* -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to ff* -fall_to xor1 -probe -reset_path
