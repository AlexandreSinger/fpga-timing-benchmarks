set_min_delay 30 -from pin1 -rise_from * -through [get_ports clk1] -fall_through adder1 -to ff* -probe -reset_path
