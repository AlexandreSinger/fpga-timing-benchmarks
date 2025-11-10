set_min_delay 4.0 -rise_from pin1 -fall_from pin2 -rise_through ff* -fall_through [get_ports clk*] -to port* -fall_to adder1 -probe -reset_path
