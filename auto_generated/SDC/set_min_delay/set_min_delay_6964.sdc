set_min_delay 4.0 -rise -fall -rise_from xor1 -rise_through * -to ff* -rise_to [get_ports clk*] -reset_path
