set_max_delay 4.0 -rise -fall_from [get_ports clk1] -rise_through adder1 -fall_to ff* -probe -reset_path
