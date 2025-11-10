set_max_delay 10 -rise -fall -rise_from ff1 -fall_from [get_ports clk2] -through xor1 -fall_through ff* -to clk* -fall_to * -reset_path
