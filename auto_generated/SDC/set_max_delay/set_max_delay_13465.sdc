set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports clk*] -rise_through ff* -to xor* -rise_to ff1 -fall_to * -reset_path
