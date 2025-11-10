set_max_delay 10 -rise -fall -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to ff* -fall_to ff1 -probe -reset_path
