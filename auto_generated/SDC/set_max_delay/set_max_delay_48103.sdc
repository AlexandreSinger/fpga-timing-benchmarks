set_max_delay 30 -rise -fall -rise_from port2 -through xor1 -rise_through [get_ports clk*] -fall_through * -to pin2 -fall_to clk* -probe -reset_path
