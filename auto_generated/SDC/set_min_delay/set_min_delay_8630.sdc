set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through adder1 -rise_to pin1 -fall_to ff* -probe -reset_path
