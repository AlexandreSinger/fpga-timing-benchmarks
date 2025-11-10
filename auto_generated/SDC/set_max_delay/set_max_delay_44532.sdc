set_max_delay 30 -fall -from * -rise_from port1 -through adder1 -rise_through ff* -fall_through and1 -probe -reset_path
