set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through adder1 -fall_through pin* -rise_to ff1 -fall_to pin2 -probe -reset_path
