set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through ff* -fall_through [get_ports clk*] -to * -rise_to * -reset_path
