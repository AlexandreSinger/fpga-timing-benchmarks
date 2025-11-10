set_max_delay 10 -rise -fall -from port1 -fall_from * -through net2 -rise_through pin2 -fall_through * -to * -rise_to ff1 -fall_to adder1 -probe -reset_path
