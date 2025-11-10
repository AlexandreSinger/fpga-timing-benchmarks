set_max_delay 10 -fall -rise_from xor1 -rise_through net1 -rise_to ff* -fall_to [get_ports clk2] -probe -reset_path
