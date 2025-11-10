set_max_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through xor* -fall_through xor1 -to ff1 -reset_path
