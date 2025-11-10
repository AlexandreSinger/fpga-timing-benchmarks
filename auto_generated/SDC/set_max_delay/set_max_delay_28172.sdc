set_max_delay 10 -fall -from and1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through xor* -to * -rise_to ff* -reset_path
