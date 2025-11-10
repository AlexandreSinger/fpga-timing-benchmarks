set_max_delay 4.0 -fall -fall_from port2 -through adder1 -rise_through pin2 -fall_through ff* -rise_to clk1 -fall_to * -probe -reset_path
