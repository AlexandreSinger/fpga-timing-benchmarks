set_max_delay 10 -from xor* -rise_from ff1 -fall_from core_clock -through [get_ports clk1] -rise_to * -fall_to port* -reset_path
