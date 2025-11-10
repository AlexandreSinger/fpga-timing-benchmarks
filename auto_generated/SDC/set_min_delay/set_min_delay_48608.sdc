set_min_delay 30 -fall -fall_from * -through xor1 -rise_through * -fall_through [get_ports clk*] -to ff1 -rise_to pin* -fall_to * -probe -reset_path
