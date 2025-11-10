set_max_delay 30 -fall -rise_from ff* -fall_through [get_ports clk*] -to port2 -rise_to adder1 -fall_to * -probe -reset_path
