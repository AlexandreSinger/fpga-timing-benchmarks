set_min_delay 30 -rise -rise_from clk* -fall_from port2 -through and1 -to ff* -rise_to ff1 -fall_to * -reset_path
