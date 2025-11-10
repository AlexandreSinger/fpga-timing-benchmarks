set_max_delay 30 -rise -from port* -rise_from pin1 -fall_from port* -through adder1 -fall_through and1 -rise_to ff* -fall_to * -reset_path
