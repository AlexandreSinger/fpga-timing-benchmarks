set_min_delay 10 -fall -from adder1 -rise_from port2 -through adder1 -fall_through [get_ports clk*] -to clk* -rise_to pin2 -fall_to ff* -probe -reset_path
