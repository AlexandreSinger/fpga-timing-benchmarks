set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from core_clock -through ff1 -fall_through xor* -rise_to pin2 -reset_path
