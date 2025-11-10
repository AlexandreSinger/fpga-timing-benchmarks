set_max_delay 10 -rise -from port* -rise_from [get_ports clk*] -fall_from core_clock -through xor1 -fall_through xor* -to port* -rise_to ff1 -fall_to * -reset_path
