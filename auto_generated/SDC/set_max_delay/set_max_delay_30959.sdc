set_max_delay 10 -fall -rise_from xor1 -fall_from clk2 -through * -fall_through net* -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
