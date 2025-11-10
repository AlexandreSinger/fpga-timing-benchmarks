set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -rise_through * -fall_through xor1 -to ff1 -probe -reset_path
