set_max_delay 30 -rise -from port* -fall_from xor* -through ff* -fall_through [get_ports clk*] -reset_path
