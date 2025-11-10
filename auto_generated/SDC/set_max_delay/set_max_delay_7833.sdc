set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk2] -fall_through xor1 -rise_to ff* -fall_to * -reset_path
