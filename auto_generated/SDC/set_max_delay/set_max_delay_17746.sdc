set_max_delay 10 -through [get_ports clk1] -rise_through xor* -fall_to ff* -reset_path
