set_max_delay 10 -fall -rise_from * -fall_from adder1 -through xor1 -rise_through net2 -fall_through pin* -to ff* -rise_to port1 -fall_to adder1 -probe -reset_path
