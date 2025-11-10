set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from pin* -through ff* -rise_through ff* -fall_through adder1 -fall_to ff1 -probe -reset_path
