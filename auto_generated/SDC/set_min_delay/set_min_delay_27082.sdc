set_min_delay 10 -rise -fall -fall_from * -rise_through [get_ports clk1] -fall_through xor* -to pin1 -fall_to pin* -reset_path
