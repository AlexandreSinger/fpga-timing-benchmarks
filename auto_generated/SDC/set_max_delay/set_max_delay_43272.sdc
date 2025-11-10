set_max_delay 30 -rise -fall -rise_from * -through xor1 -rise_through [get_ports clk*] -fall_through ff1 -rise_to ff* -reset_path
