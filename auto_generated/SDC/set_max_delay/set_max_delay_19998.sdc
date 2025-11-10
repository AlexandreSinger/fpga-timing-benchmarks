set_max_delay 10 -rise -fall -from xor* -fall_through [get_ports clk*] -fall_to * -reset_path
