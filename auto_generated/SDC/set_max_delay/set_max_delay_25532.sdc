set_max_delay 10 -from ff* -rise_from and1 -fall_from adder1 -through ff* -fall_through * -fall_to adder1 -reset_path
