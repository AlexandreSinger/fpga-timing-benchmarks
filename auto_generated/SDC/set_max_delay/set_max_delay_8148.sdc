set_max_delay 4.0 -rise -through adder1 -fall_through * -to ff* -rise_to [get_ports clk1] -probe -reset_path
