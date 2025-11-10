set_max_delay 4.0 -rise -from core_clock -rise_from * -fall_from * -through xor* -rise_to [get_ports clk*] -probe -reset_path
