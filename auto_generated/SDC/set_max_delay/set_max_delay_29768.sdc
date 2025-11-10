set_max_delay 10 -rise -fall -rise_from xor* -fall_from [get_ports clk*] -through ff1 -rise_through pin* -fall_through pin* -fall_to * -reset_path
