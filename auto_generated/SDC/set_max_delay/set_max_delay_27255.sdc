set_max_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -fall_from pin2 -through xor* -to ff* -rise_to pin* -reset_path
