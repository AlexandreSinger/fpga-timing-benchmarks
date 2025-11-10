set_max_delay 4.0 -fall -rise_from port2 -fall_from * -through and1 -rise_through ff* -fall_through pin2 -to {clk1 clk2} -rise_to * -reset_path
