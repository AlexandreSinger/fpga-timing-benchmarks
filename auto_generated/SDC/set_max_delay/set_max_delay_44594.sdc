set_max_delay 30 -fall -from * -rise_from pin1 -rise_through [get_ports clk*] -fall_through xor* -to xor* -fall_to ff1 -reset_path
